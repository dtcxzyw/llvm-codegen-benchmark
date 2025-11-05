func0000000000000004:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func000000000000000a:
	add	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 32
	sll	a2, a3, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000005:
	add	a1, a1, a2
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000002:
	add	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	srl	a0, a0, a2
	sll	a0, a0, a2
	ret

func0000000000000009:
	bset	a2, zero, a2
	add	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	add	a1, a1, a2
	bset	a0, zero, a0
	and	a0, a0, a1
	ret

