func0000000000000005:
	slli	a0, a0, 44
	srli	a0, a0, 44
	bseti	a0, a0, 20
	ret

func0000000000000001:
	lui	a1, 522240
	andn	a0, a0, a1
	lui	a1, 258048
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 40
	srli	a0, a0, 40
	lui	a1, 290816
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a0, a0, 40
	srli	a0, a0, 40
	lui	a1, 290816
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1584
	bseti	a0, a0, 2
	bseti	a0, a0, 11
	ret

