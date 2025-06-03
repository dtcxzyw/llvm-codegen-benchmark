func0000000000000004:
	slli	a1, a1, 1
	lui	a2, 139810
	addi	a2, a2, 546
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 838861
	addi	a3, a3, -820
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	slli	a0, a0, 2
	add.uw	a1, a3, a2
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 8
	slli	a1, a1, 24
	lui	a2, 4080
	or	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 8
	lui	a2, 3840
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, 61441
	addi	a3, a3, -256
	and	a1, a1, a2
	slli	a2, a3, 32
	or	a0, a0, a1
	slli	a0, a0, 4
	add	a2, a2, a3
	and	a0, a0, a2
	ret

