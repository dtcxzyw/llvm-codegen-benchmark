func0000000000000007:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	lui	a2, 838861
	slli	a1, a1, 2
	addi	a2, a2, -820
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	or	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 838861
	slli	a1, a1, 2
	addi	a2, a2, -820
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 56
	or	a0, a0, a1
	ret

