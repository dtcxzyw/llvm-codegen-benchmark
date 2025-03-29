func000000000000001f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 256
	ret

func000000000000003c:
	zext.b	a2, a2
	slli	a2, a2, 9
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret

func0000000000000018:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func000000000000001a:
	andi	a2, a2, 223
	or	a0, a0, a1
	lui	a1, 450624
	slli	a2, a2, 13
	or	a0, a0, a2
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

func0000000000000017:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 240
	ret

func000000000000001e:
	zext.b	a2, a2
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 240
	bseti	a0, a0, 24
	ret

func0000000000000016:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 240
	bseti	a0, a0, 24
	ret

func000000000000003e:
	andi	a2, a2, 191
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 13
	ret

func0000000000000038:
	zext.b	a2, a2
	slli	a2, a2, 20
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret

func0000000000000019:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 1008
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 191
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret

func0000000000000014:
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 22
	ret

func000000000000003d:
	andi	a2, a2, 207
	or	a0, a0, a1
	lui	a1, 768
	slli	a2, a2, 16
	or	a0, a0, a2
	addiw	a1, a1, 48
	or	a0, a0, a1
	ret

