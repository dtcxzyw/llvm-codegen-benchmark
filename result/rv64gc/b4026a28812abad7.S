func000000000000001f:
	sext.w	a2, a2
	slli	a1, a1, 43
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
	slli	a2, a2, 32
	li	a3, 1
	srli	a2, a2, 32
	slli	a3, a3, 36
	addi	a3, a3, -128
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
	sext.w	a2, a2
	slli	a1, a1, 32
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

