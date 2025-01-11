func000000000000003f:
	slli	a1, a1, 54
	slli	a0, a0, 48
	srli	a1, a1, 44
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 56
	slli	a0, a0, 48
	srli	a1, a1, 40
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a1, a1, 10
	lui	a2, 8176
	slli	a0, a0, 48
	and	a1, a1, a2
	srli	a0, a0, 48
	or	a0, a0, a1
	lui	a1, 1044464
	add	a0, a0, a1
	ret

