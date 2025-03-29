func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, -8
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000001d:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, -64
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	slli	a1, a1, 48
	lui	a2, 1
	srli	a1, a1, 48
	addiw	a2, a2, -64
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000000f:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func000000000000000e:
	slli	a1, a1, 48
	lui	a2, 524272
	srli	a1, a1, 48
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 7
	ret

