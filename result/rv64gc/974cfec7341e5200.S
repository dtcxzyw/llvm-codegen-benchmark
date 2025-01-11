func000000000000000f:
	slli	a0, a0, 32
	srli	a0, a0, 29
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	sext.w	a0, a0
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 456
	ret

func0000000000000000:
	slli	a0, a0, 32
	srli	a0, a0, 30
	add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -128
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a0, a0
	slli	a0, a0, 2
	add	a0, a0, a1
	lui	a1, 225
	addiw	a1, a1, 1280
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a0, a0
	slli	a2, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	slli	a0, a0, 32
	srli	a0, a0, 31
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001c:
	sext.w	a0, a0
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

