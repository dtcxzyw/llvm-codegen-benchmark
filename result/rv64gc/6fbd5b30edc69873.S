func0000000000000030:
	lui	a2, 524296
	addi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000015:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	slli	a3, a2, 2
	slli	a2, a2, 3
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -12
	ret

func000000000000000c:
	lui	a2, 175448
	addi	a2, a2, 43
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 16
	srli	a1, a1, 40
	addi	a2, a2, -12
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000004:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 35
	slli	a3, a2, 2
	slli	a2, a2, 3
	sub	a1, a1, a1
	add	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, -11
	ret

func0000000000000000:
	lui	a2, 149797
	srliw	a1, a1, 2
	addi	a2, a2, -1755
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a2, a1, 5
	slli	a1, a1, 2
	sub	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -4
	ret

