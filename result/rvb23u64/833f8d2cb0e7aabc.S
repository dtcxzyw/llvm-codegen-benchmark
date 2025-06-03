func000000000000000f:
	andi	a2, a2, 1024
	lui	a3, 15
	slli	a2, a2, 1
	and	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	andi	a1, a1, 16
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 56
	zext.b	a1, a1
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 520200
	lui	a4, 2032
	addi	a3, a3, -256
	addi	a4, a4, 127
	slli	a5, a3, 32
	add	a3, a3, a5
	slli	a5, a4, 32
	add	a4, a4, a5
	slli	a2, a2, 8
	and	a2, a2, a3
	and	a1, a1, a4
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 6
	li	a3, 1023
	slli	a3, a3, 34
	and	a1, a1, a3
	sh2add.uw	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a2, a2, 54
	bseti	a3, zero, 34
	srli	a2, a2, 20
	addi	a3, a3, -256
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 56
	srli	a2, a2, 24
	add.uw	a1, a1, a2
	or	a0, a0, a1
	ret

