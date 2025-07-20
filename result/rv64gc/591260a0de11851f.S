func0000000000000000:
	zext.b	a1, a1
	slli	a2, a0, 5
	sub	a2, a2, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	zext.b	a1, a1
	slli	a2, a0, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000a:
	zext.b	a1, a1
	slli	a2, a0, 8
	sub	a2, a2, a0
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	zext.b	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	zext.b	a1, a1
	slli	a2, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	slli	a2, a0, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

