func0000000000000c2c:
	slli	a3, a0, 32
	srli	a3, a3, 30
	add	a2, a2, a3
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000001c2a:
	sext.w	a3, a0
	slli	a3, a3, 2
	add	a2, a2, a3
	xor	a1, a1, a2
	srliw	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c88:
	slli	a3, a0, 32
	sext.w	a0, a0
	srli	a3, a3, 32
	add	a2, a2, a3
	sltiu	a0, a0, 12
	sltu	a1, a2, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c24:
	slli	a3, a0, 32
	srli	a3, a3, 30
	add	a2, a2, a3
	sext.w	a0, a0
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

