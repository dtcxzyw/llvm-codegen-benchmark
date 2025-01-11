func0000000000000000:
	andi	a1, a1, 255
	slli	a2, a0, 5
	subw	a2, a2, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a2, a0, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 255
	slli	a2, a0, 8
	subw	a2, a2, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	andi	a1, a1, 255
	li	a2, 10
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

