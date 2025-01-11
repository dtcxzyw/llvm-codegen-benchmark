func000000000000000a:
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, 255
	or	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 24
	ret

func0000000000000002:
	lui	a2, 524544
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000007:
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000b:
	andi	a1, a1, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

func000000000000000e:
	andi	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 58
	ret

