func000000000000000a:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	mul	a1, a1, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret

func0000000000000003:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000b:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	mul	a1, a1, a2
	srli	a1, a1, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

