func000000000000001f:
	slli	a1, a1, 58
	lui	a2, 16
	srli	a1, a1, 48
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 63
	addi	a0, a0, 2047
	srli	a1, a1, 26
	addi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 6
	lui	a2, 16384
	and	a1, a1, a2
	lui	a2, 983040
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 2
	andi	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 224
	ret

func0000000000000007:
	srli	a1, a1, 9
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

