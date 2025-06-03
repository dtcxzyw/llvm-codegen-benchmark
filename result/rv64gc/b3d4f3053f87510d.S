func0000000000000181:
	slli	a0, a0, 48
	li	a3, 15
	srli	a0, a0, 48
	slli	a3, a3, 10
	and	a2, a2, a3
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	slli	a1, a1, 48
	lui	a3, 8
	addi	a3, a3, 6
	and	a2, a2, a3
	lui	a3, 16
	srli	a1, a1, 48
	addi	a3, a3, -2
	xor	a1, a1, a3
	snez	a2, a2
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
	slli	a1, a1, 48
	zext.b	a2, a2
	srli	a1, a1, 48
	addi	a2, a2, -3
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	slli	a0, a0, 48
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 50
	addi	a3, a3, -2045
	xor	a2, a2, a3
	lui	a3, 16
	srli	a0, a0, 48
	addi	a3, a3, -4
	sltu	a0, a0, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

