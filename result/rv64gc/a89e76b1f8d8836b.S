func0000000000000033:
	sext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a1, a1, a2
	srli	a1, a1, 9
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003b:
	sext.w	a2, a2
	sub	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

