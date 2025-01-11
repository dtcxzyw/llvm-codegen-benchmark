func000000000000001c:
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 12
	addiw	a1, a1, 672
	add	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000e:
	sraiw	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 456
	ret

func0000000000000002:
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a1, a1
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

func000000000000000c:
	sraiw	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, 48
	ret

func000000000000001a:
	sraiw	a1, a1, 24
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000010:
	sraiw	a1, a1, 24
	sh2add	a0, a1, a0
	addi	a0, a0, -260
	ret

