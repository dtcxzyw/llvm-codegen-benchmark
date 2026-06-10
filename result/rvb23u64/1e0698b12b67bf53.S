func000000000000001f:
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

func0000000000000015:
	slli	a0, a0, 59
	srli	a0, a0, 56
	ret

func000000000000003f:
	li	a1, 1536
	slli	a0, a0, 9
	sh2add	a0, a1, a0
	li	a1, 31
	slli	a1, a1, 11
	and	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 2048
	addi	a1, a1, -8
	sh2add	a0, a0, a1
	and	a0, a0, a1
	ret

func000000000000002f:
	lui	a1, 2048
	slli	a0, a0, 3
	addi	a0, a0, 23
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 3
	addi	a0, a0, 30
	zext.h	a0, a0
	ret

func0000000000000010:
	lui	a1, 8
	slli	a0, a0, 14
	add	a0, a0, a1
	lui	a1, 2044
	and	a0, a0, a1
	ret

