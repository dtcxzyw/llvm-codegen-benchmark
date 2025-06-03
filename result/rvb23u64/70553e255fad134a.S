func0000000000000009:
	slli	a1, a1, 61
	lui	a2, 1015792
	srli	a1, a1, 37
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 27
	ret

func000000000000000f:
	slli	a1, a1, 63
	lui	a2, 1017600
	srli	a1, a1, 41
	addi	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000003:
	andi	a1, a1, 5
	lui	a2, 7808
	slli	a1, a1, 18
	andn	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret

func0000000000000001:
	slli	a1, a1, 63
	lui	a2, 1040336
	srli	a1, a1, 37
	addi	a2, a2, -5
	and	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 17
	bseti	a0, a0, 25
	ret

