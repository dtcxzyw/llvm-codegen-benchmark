func0000000000000003:
	slli	a0, a0, 2
	li	a1, 1
	slli	a1, a1, 38
	addi	a1, a1, -129
	add.uw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 35
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func000000000000001f:
	slliw	a0, a0, 2
	li	a1, 63
	bseti	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001d:
	slliw	a0, a0, 4
	addi	a0, a0, -1
	ret

func0000000000000013:
	slli	a0, a0, 33
	srli	a0, a0, 32
	addi	a0, a0, 96
	ret

func0000000000000011:
	slli	a0, a0, 35
	srli	a0, a0, 32
	addi	a0, a0, -1
	ret

func0000000000000005:
	slliw	a0, a0, 3
	addi	a0, a0, -1
	ret

