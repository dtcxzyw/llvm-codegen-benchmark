func000000000000001f:
	srliw	a1, a1, 4
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, -2
	srliw	a1, a1, 1
	add	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	srliw	a1, a1, 16
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000018:
	srliw	a1, a1, 2
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	srliw	a1, a1, 5
	slli	a2, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	srliw	a1, a1, 19
	li	a2, -100
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

