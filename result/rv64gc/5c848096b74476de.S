func0000000000000c2c:
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -1
	and	a0, a0, a1
	ret

func0000000000001c2a:
	sext.w	a0, a0
	slli	a3, a0, 2
	slti	a0, a0, 0
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c88:
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a3, a3, 12
	add	a0, a0, a2
	sltu	a0, a0, a1
	not	a1, a3
	and	a0, a0, a1
	ret

func0000000000000c24:
	sext.w	a3, a0
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	sltiu	a1, a3, -2
	and	a0, a0, a1
	ret

