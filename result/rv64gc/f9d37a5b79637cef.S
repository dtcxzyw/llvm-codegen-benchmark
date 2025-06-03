func000000000000003b:
	slli	a2, a2, 7
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 4
	lui	a3, 49
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	slli	a2, a2, 60
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

