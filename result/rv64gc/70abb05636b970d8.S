func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1024
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 64
	sext.w	a0, a0
	ret

func000000000000000a:
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 12
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 270336
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	sext.w	a0, a0
	ret

