func0000000000000003:
	zext.w	a0, a0
	lui	a1, 439805
	addiw	a1, a1, -1429
	mul	a0, a0, a1
	srli	a0, a0, 54
	ret

func0000000000000012:
	lui	a1, 274878
	addiw	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 50
	ret

func0000000000000013:
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

func0000000000000000:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 36
	ret

