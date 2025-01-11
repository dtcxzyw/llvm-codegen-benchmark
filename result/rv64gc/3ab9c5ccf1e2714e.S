func0000000000000010:
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	andi	a2, a2, 63
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000a:
	lui	a3, 1048574
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001e:
	slli	a2, a2, 35
	slli	a3, a1, 2
	slli	a1, a1, 4
	srli	a2, a2, 35
	sub	a1, a1, a3
	neg	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	slli	a2, a2, 4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, 127
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 128
	ret

func0000000000000002:
	andi	a2, a2, -8
	li	a3, 1
	sub	a3, a3, a2
	add	a0, a0, a1
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

func000000000000003b:
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000033:
	andi	a2, a2, 15
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 16
	ret

