func000000000000001f:
	slli	a1, a1, 43
	sext.w	a2, a2
	srli	a1, a1, 43
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	li	a3, 1
	slli	a3, a3, 36
	slli	a2, a2, 32
	addi	a3, a3, -128
	srli	a2, a2, 32
	and	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a2, a2
	andi	a1, a1, -32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

