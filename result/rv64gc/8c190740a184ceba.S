func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 28
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret

func000000000000000f:
	li	a3, 1
	slli	a2, a2, 32
	slli	a3, a3, 34
	srli	a2, a2, 32
	addi	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	slli	a2, a2, 11
	andi	a1, a1, 511
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a3, a3, -4
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 524288
	sext.w	a2, a2
	addiw	a3, a3, -2
	and	a1, a1, a3
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 1
	slli	a2, a2, 32
	slli	a3, a3, 34
	srli	a2, a2, 30
	addi	a3, a3, -16
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

