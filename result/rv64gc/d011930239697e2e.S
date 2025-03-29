func0000000000000000:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	andi	a1, a1, 63
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	add	a1, a1, a2
	srliw	a1, a1, 1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	slli	a1, a1, 37
	srli	a1, a1, 35
	add	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	andi	a1, a1, 3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func000000000000001c:
	add	a1, a1, a2
	lui	a2, 1024
	addiw	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

