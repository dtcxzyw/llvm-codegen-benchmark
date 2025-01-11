func0000000000000078:
	addi	a2, a2, 63
	or	a0, a0, a2
	lui	a2, 1008
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1044480
	or	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	bseti	a0, a0, 16
	bseti	a0, a0, 17
	ret

func0000000000000028:
	addi	a2, a2, 512
	or	a0, a0, a2
	lui	a2, 64
	add	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1040384
	or	a0, a0, a1
	ret

