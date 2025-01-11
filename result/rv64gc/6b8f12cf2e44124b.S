func000000000000001f:
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000010:
	lui	a2, 524288
	addiw	a2, a2, -32
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000003:
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000000f:
	slli	a1, a1, 51
	srli	a1, a1, 46
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

