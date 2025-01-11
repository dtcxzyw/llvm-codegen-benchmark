func0000000000000013:
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 50
	srli	a1, a1, 50
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001c:
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	lui	a2, 2
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	lui	a2, 16
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

