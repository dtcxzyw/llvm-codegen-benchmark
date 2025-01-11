func0000000000000000:
	slliw	a2, a2, 10
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func000000000000001f:
	or	a1, a1, a2
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

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
	bseti	a0, a0, 24
	ret

func0000000000000018:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func000000000000001c:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000011:
	or	a1, a1, a2
	slliw	a0, a0, 16
	or	a0, a0, a1
	ori	a0, a0, 12
	ret

func0000000000000010:
	slliw	a2, a2, 25
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	ret

func0000000000000001:
	slliw	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 3
	ret

func000000000000001e:
	or	a1, a1, a2
	slli	a0, a0, 19
	or	a0, a0, a1
	lui	a1, 1048064
	or	a0, a0, a1
	ret

func000000000000001b:
	slliw	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000019:
	slliw	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 1008
	or	a0, a0, a1
	ret

func0000000000000012:
	or	a1, a1, a2
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 540672
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret

func0000000000000008:
	slliw	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	bseti	a0, a0, 29
	ret

