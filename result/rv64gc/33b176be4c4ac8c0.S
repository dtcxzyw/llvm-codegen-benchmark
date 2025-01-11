func0000000000000009:
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a1
	ori	a0, a0, 512
	ret

func0000000000000008:
	andi	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000004:
	andi	a1, a1, 1
	lui	a2, 8
	slli	a1, a1, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	lui	a2, 1
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 18
	or	a0, a0, a1
	ori	a0, a0, 256
	ret

