func000000000000000b:
	andi	a0, a0, 15
	addi	a0, a0, -1
	slli.uw	a0, a0, 1
	ret

func000000000000000f:
	slli	a0, a0, 33
	srli	a0, a0, 1
	bseti	a1, zero, 53
	sub	a0, a0, a1
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
	slli.uw	a0, a0, 4
	ret

