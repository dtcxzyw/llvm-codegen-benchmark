func0000000000000001:
	addi	a0, a0, 1
	lui	a1, 149797
	zext.w	a2, a0
	addi	a1, a1, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000003:
	addi	a0, a0, 1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 33
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 1
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 39
	slli	a2, a1, 8
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000002:
	addi	a0, a0, 26
	lui	a1, 194181
	zext.w	a2, a0
	addi	a1, a1, -1061
	mul	a1, a1, a2
	srli	a1, a1, 32
	sub	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret

