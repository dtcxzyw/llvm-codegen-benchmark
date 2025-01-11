func000000000000003f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 3
	ret

func000000000000003d:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -2
	ret

func000000000000003c:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 6
	ret

func0000000000000038:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000002c:
	slli	a2, a2, 32
	or	a0, a0, a1
	li	a1, -19
	or	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000033:
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 60
	ret

