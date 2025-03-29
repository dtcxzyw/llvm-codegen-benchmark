func000000000000001c:
	slli	a2, a2, 1
	or	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000004:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000001f:
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 4080
	add	a0, a0, a1
	addiw	a1, a2, 255
	and	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000000:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000014:
	slli	a2, a2, 16
	or	a1, a1, a2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func000000000000001d:
	slli	a2, a2, 8
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

