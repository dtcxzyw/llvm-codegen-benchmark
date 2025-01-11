func000000000000000d:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, -64
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, -32
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000004:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -2048
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 5
	slli.uw	a2, a2, 5
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	sub	a0, a0, a1
	ret

