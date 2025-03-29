func0000000000000030:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 51
	srli	a0, a0, 51
	ret

func0000000000000000:
	slli	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a0, a0, -1024
	ret

func0000000000000015:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func0000000000000010:
	add	a0, a0, a1
	andi	a0, a0, 31
	ret

func000000000000003f:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000f:
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	zext.b	a0, a0
	ret

