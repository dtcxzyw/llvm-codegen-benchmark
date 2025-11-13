func0000000000000010:
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000001f:
	andi	a1, a1, 1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 312
	ret

func0000000000000013:
	andi	a1, a1, 15
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000001e:
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001c:
	slli	a1, a1, 52
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

