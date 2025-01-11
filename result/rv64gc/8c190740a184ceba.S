func0000000000000000:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 28
	add	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	andi	a1, a1, 511
	slli	a2, a2, 11
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	sext.w	a2, a2
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a2, a2, 1
	add	a0, a0, a2
	lui	a2, 524288
	addiw	a2, a2, -2
	and	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 34
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

