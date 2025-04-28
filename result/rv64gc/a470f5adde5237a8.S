func0000000000000003:
	addi	a0, a0, 160
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func000000000000000f:
	srli	a0, a0, 4
	xori	a0, a0, 2
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func000000000000001b:
	addi	a0, a0, 7
	lui	a1, 1048560
	srli	a0, a0, 3
	addi	a0, a0, 7
	srli	a1, a1, 13
	and	a0, a0, a1
	ret

func000000000000001f:
	lui	a1, 1045503
	slli	a1, a1, 20
	srli	a1, a1, 30
	add	a0, a0, a1
	srli	a0, a0, 2
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func0000000000000002:
	addi	a0, a0, -1
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func000000000000000b:
	addi	a0, a0, 13
	srli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000013:
	lui	a1, 524288
	sub	a0, a0, a1
	srli	a0, a0, 32
	addi	a0, a0, 1
	andi	a0, a0, 6
	ret

func0000000000000001:
	addi	a0, a0, 63
	andi	a0, a0, 64
	seqz	a0, a0
	ret

func0000000000000009:
	addi	a0, a0, 7
	srli	a0, a0, 3
	addi	a0, a0, -1
	andi	a0, a0, -32
	ret

func0000000000000019:
	addi	a0, a0, 63
	srli	a0, a0, 6
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

