func0000000000000007:
	slliw	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret

func0000000000000006:
	slliw	a2, a2, 22
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 4096
	or	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a2, a2, 48
	srli	a2, a2, 40
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 255
	ret

func000000000000003f:
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 262146
	or	a0, a0, a1
	ret

func000000000000003e:
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 2
	or	a0, a0, a1
	ret

