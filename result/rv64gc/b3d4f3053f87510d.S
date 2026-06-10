func0000000000000181:
	li	a3, 15
	slli	a3, a3, 10
	slli	a0, a0, 48
	and	a2, a2, a3
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	lui	a3, 8
	slli	a1, a1, 48
	addi	a3, a3, 6
	and	a2, a2, a3
	lui	a3, 16
	srli	a1, a1, 48
	addi	a3, a3, -2
	snez	a2, a2
	xor	a1, a1, a3
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 48
	andi	a2, a2, 1023
	srli	a1, a1, 48
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a2, a2
	slli	a1, a1, 48
	addi	a2, a2, -3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	slli	a2, a2, 48
	slli	a0, a0, 48
	srli	a0, a0, 48
	srli	a2, a2, 50
	lui	a3, 1
	lui	a4, 16
	addi	a3, a3, -2045
	addi	a4, a4, -4
	xor	a2, a2, a3
	sltu	a0, a0, a4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

