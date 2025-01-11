func0000000000000003:
	slli	a1, a1, 8
	andi	a1, a1, 512
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

func000000000000000f:
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000002:
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func000000000000000b:
	slli	a1, a1, 58
	srli	a1, a1, 50
	or	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 192
	or	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 2
	andi	a1, a1, 4
	or	a0, a0, a1
	ori	a0, a0, 2
	ret

