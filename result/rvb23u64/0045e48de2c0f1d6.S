func0000000000000006:
	lui	a2, 4112
	addi	a2, a2, 257
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 16
	ret

func0000000000000004:
	add.uw	a0, a1, a0
	srli	a0, a0, 32
	ret

func0000000000000000:
	add.uw	a0, a1, a0
	srli	a0, a0, 2
	ret

func0000000000000002:
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

func0000000000000007:
	andi	a1, a1, 1023
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	srli	a0, a0, 12
	ret

