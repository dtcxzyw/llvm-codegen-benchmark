func000000000000007f:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000007e:
	slliw	a2, a2, 19
	slliw	a1, a1, 5
	or	a1, a1, a2
	lui	a2, 319554
	addi	a2, a2, -1024
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000078:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 1044480
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000005f:
	slliw	a2, a2, 28
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 255
	ret

func000000000000001f:
	slliw	a2, a2, 20
	slliw	a1, a1, 15
	or	a1, a1, a2
	lui	a2, 178
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 8
	slli	a1, a1, 16
	or	a1, a1, a2
	lui	a2, 720896
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000077:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 240
	ret

func0000000000000076:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 240
	bseti	a0, a0, 24
	ret

func0000000000000074:
	slliw	a2, a2, 16
	slliw	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 22
	ret

func0000000000000001:
	slliw	a2, a2, 6
	slliw	a1, a1, 14
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 9
	ret

func0000000000000003:
	slliw	a2, a2, 16
	slliw	a1, a1, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

func000000000000001d:
	slliw	a2, a2, 24
	slliw	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 57
	ret

