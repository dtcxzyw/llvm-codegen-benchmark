func0000000000000030:
	andi	a1, a1, 7
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	addi	a0, a0, 68
	ret

func0000000000000033:
	andi	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 248
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 2
	addi	a2, a2, -128
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 232
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000003e:
	slli	a1, a1, 33
	srli	a1, a1, 33
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003c:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 41
	ret

func000000000000002f:
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000002b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000002c:
	srliw	a1, a1, 2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000003b:
	andi	a1, a1, -4
	add	a0, a0, a1
	addi	a0, a0, 45
	ret

