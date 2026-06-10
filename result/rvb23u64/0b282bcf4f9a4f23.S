func0000000000000003:
	lui	a3, 4112
	addi	a3, a3, 257
	slli	a4, a3, 32
	or	a1, a1, a2
	add	a3, a3, a4
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000007:
	or	a1, a1, a2
	lui	a2, 60
	andn	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	or	a1, a1, a2
	bclri	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000000:
	or	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	ret

