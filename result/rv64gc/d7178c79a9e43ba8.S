func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 8
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 204
	ret

func000000000000001f:
	slli	a1, a1, 48
	srli	a1, a1, 16
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a1, 48
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

func000000000000001e:
	andi	a1, a1, 511
	slli	a1, a1, 42
	lui	a2, 4095
	or	a0, a0, a1
	slli	a2, a2, 39
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a1, a1, 1023
	slli	a1, a1, 42
	li	a2, 2047
	or	a0, a0, a1
	slli	a2, a2, 52
	or	a0, a0, a2
	ret

