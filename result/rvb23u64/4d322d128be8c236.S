func000000000000001f:
	lui	a2, 128
	and	a1, a1, a2
	slli	a1, a1, 22
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000001c:
	lui	a2, 1024
	and	a1, a1, a2
	slli	a1, a1, 27
	or	a0, a0, a1
	ori	a0, a0, 32
	ret

func000000000000001e:
	slli	a1, a1, 48
	srli	a1, a1, 16
	or	a0, a0, a1
	ori	a0, a0, 2047
	bseti	a0, a0, 11
	ret

func000000000000000b:
	andi	a1, a1, -16
	slli	a1, a1, 32
	lui	a2, 67392
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a1, a1, 48
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func000000000000001a:
	andi	a1, a1, -2048
	slli	a1, a1, 48
	li	a2, 2047
	or	a0, a0, a1
	slli	a2, a2, 52
	or	a0, a0, a2
	ret

