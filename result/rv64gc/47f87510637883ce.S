func000000000000000b:
	andi	a0, a0, 15
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 31
	ret

func000000000000000f:
	slli	a0, a0, 33
	li	a1, -1
	srli	a0, a0, 1
	slli	a1, a1, 53
	add	a0, a0, a1
	ret

func000000000000000a:
	lui	a1, 524032
	and	a0, a0, a1
	lui	a1, 1035264
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001f:
	slli	a0, a0, 49
	srli	a0, a0, 48
	addi	a0, a0, 2
	ret

func0000000000000002:
	andi	a0, a0, -16
	addi	a0, a0, 16
	slli	a0, a0, 32
	ret

func0000000000000003:
	andi	a0, a0, -8
	addi	a0, a0, 8
	slli	a0, a0, 32
	srli	a0, a0, 28
	ret

