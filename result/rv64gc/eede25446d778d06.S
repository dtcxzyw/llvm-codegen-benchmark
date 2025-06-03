func0000000000000061:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 82
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000044:
	slli	a0, a0, 48
	addi	a1, a1, -64
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -4
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	addi	a1, a1, 64
	lui	a2, 16
	srli	a0, a0, 48
	addi	a2, a2, -4
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -584
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

